; A052569: E.g.f. 1/((1-x)(1-x^3)).
; 1,1,2,12,48,240,2160,15120,120960,1451520,14515200,159667200,2395008000,31135104000,435891456000,7846046208000,125536739328000,2134124568576000,44816615940096000,851515702861824000,17030314057236480000,408727537373675520000,8992005822220861440000,206816133911079813120000,5584035615599154954240000,139600890389978873856000000,3629623150139450720256000000,108888694504183521607680000000,3048883446117138605015040000000,88417619937397019545436160000000,2917781457934101644999393280000000,90451225195957150994981191680000000

mov $1,3
add $1,$0
div $1,3
lpb $0
  mul $1,$0
  sub $0,1
lpe
