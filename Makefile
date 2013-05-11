AIP=Hidey-1.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
