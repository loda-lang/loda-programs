; A042744: Numerators of continued fraction convergents to sqrt(903).
; Submitted by Jon Maiga
; 30,601,36090,722401,43380150,868325401,52142904210,1043726409601,62675727480270,1254558276015001,75336172288380330,1507978004043621601,90554016414905676390,1812588306302157149401,108845852394544334640450,2178729636197188849958401,130832624024225875332144510,2618831210120714695492848601,157260705231267107604903060570,3147832935835462866793554060001,189027236855359039115218146660630,3783692570043016245171156487272601,227210581439436333749384607383016690,4547995321358769691232863304147606401

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,30
  add $3,$2
lpe
mov $0,$3
