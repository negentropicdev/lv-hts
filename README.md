# lv-hts
Cleaner LabVIEW API for creating applications that use the TestStand API without using the TS UI components. As such, this API is hardcoded to use only the Operator deployment licensing scheme since Edit / Debug capabilities are not included. More fully featured applications that do want to provide editing and debug capabilities should instead refer to the operator interface examples that ship with TestStand.

# Setup
This API is based on the Extensible Session Framework provided by NI and the VIP for the framework is included in the repository. Before using this API you'll need to make sure you have the ESF VIPM package installed.

# Usage
Currently the only documentation that exists is in the form of test examples that utilize features of the API. These can easily be found in the Test / Example folder within the hts.lvproj file.
