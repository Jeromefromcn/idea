FROM alpine
MAINTAINER Jerome Jiang "jeromefromcn@gmail.com"

COPY IntelliJIDEALicenseServer_linux_386 /root/IntelliJIDEALicenseServer_linux_386

RUN chmod +x /root/IntelliJIDEALicenseServer_linux_386

CMD /root/IntelliJIDEALicenseServer_linux_386
