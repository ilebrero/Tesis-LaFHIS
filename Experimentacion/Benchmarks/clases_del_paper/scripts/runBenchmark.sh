# Chemeval 
java -jar evosuite-1.0.7.jar -class org.openscience.cdk.index.CASNumber -projectCP jchempaint-2.0.12.jar -generateSuiteUsingDSE

# Conzilla
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.ResourceURL -projectCP Conzilla.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.URI -projectCP Conzilla.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.URIClassifier -projectCP Conzilla.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.URIUtil -projectCP Conzilla.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.PathURN -projectCP Conzilla.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.URN -projectCP Conzilla.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class se.kth.cid.identity.MIMEType -projectCP Conzilla.jar -generateSuiteUsingDSE

# GSV05
java -jar evosuite-1.0.7.jar -class stempeluhr.validation.TimeChecker -projectCP Stempeluhr.jar -generateSuiteUsingDSE

# JXPFW
java -jar evosuite-1.0.7.jar -class org.jxpfw.util.InternationalBankAccountNumber -projectCP jxpfw-3.2.5.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class org.jxpfw.util.CLocale -projectCP jxpfw-3.2.5.jar -generateSuiteUsingDSE

# WIFE
java -jar evosuite-1.0.7.jar -class com.prowidesoftware.swift.model.IBAN -projectCP pw-swift-core-SRU2019-8.0.1.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class com.prowidesoftware.swift.model.BIC -projectCP pw-swift-core-SRU2019-8.0.1.jar -generateSuiteUsingDSE

# Java Naming and Directory Interface (JNDI)
java -jar evosuite-1.0.7.jar -class com.sun.jndi.toolkit.url.ConcreteURLContext -projectCP pw-swift-core-SRU2019-8.0.1.jar -generateSuiteUsingDSE

# Java
# Nota: Todavia no se pueden correr????
java -jar evosuite-1.0.7.jar -class java.util.regex.Pattern -projectCP rt.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class java.util.ArrayList -projectCP rt.jar -generateSuiteUsingDSE

# Commons CLI 
java -jar evosuite-1.0.7.jar -class org.apache.commons.cli.CommandLine -projectCP commons-cli-1.4.jar -generateSuiteUsingDSE

# JDom
java -jar evosuite-1.0.7.jar -class org.jdom.Attribute -projectCP jdom-2.0.6.jar -generateSuiteUsingDSE

# Commons Codec
java -jar evosuite-1.0.7.jar -class org.apache.commons.codec.language.DoubleMetaphone -projectCP commons-codec-1.14.jar -generateSuiteUsingDSE

# JodaTime
# Nota: Estos crashea el motor concolico!
java -jar evosuite-1.0.7.jar -class org.joda.time.DateTime -projectCP joda-time-2.4.jar -generateSuiteUsingDSE
java -jar evosuite-1.0.7.jar -class org.joda.time.format.DateTimeFormat -projectCP joda-time-2.4.jar -generateSuiteUsingDSE

# JGraphT
java -jar evosuite-1.0.7.jar -class org.jgrapht.alg.BellmanFordIterator -projectCP jgrapht-core-1.0.0.jar -generateSuiteUsingDSE

# Commons Math
java -jar evosuite-1.0.7.jar -class org.apache.commons.math3.transform.FastFourierTransformer -projectCP commons-math3-3.6.1.jar -generateSuiteUsingDSE

# NanoXML
java -jar evosuite-1.0.7.jar -class net.n3.nanoxml.XMLElement -projectCP nanoxml-2.2.1.jar -generateSuiteUsingDSE
