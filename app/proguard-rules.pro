# Mantener clases del patrón para evitar ofuscación que rompa la serialización
-keep class com.secretpattern.app.ButtonId { *; }
-keep class com.secretpattern.app.PatternManager { *; }
-keepattributes Signature
-keepattributes *Annotation*
# Gson
-keepattributes EnclosingMethod
-keepattributes InnerClasses