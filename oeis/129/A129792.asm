; A129792: a(n) = ceiling(8^n/n).
; 8,32,171,1024,6554,43691,299594,2097152,14913081,107374183,780903145,5726623062,42288908761,314146179365,2345624805923,17592186044416,132458812569721,1000799917193444,7585009898729257,57646075230342349,439208192231179801,3353953467947191203,25665035232987202249,196765270119568550571,1511157274518286468383,11624286727063742064483,89550060712194753681939,690814754065502385546387,5335948445195604633185881,41264667976179342496637475,319468397234936845135257865,2475880078570760549798248448,19206827276185293962071260688,149135364732732870764318024162,1158994834494381167082700073487,9014404268289631299532111682674,70166173763984157142304004448921,546557564056297645108473297812642,4260346140336268823409638013719054,33230699894622896822595176507008615,259361560153154316664157475176652601,2025490279291300377758182187093858402,15827086833532021556436028252640381929,123739042516704895804863493611552076894

add $0,1
mov $1,8
pow $1,$0
sub $1,1
div $1,$0
add $1,1
mov $0,$1
