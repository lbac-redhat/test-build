FROM ubi8


RUN echo test
RUN dnf install -y dotnet

USER 1000
CMD dnf restore
