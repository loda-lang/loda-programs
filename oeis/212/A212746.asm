; A212746: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of them is the range of {w,x,y,z}.
; Submitted by Cruncher Pete
; 1,15,79,225,529,975,1711,2625,3985,5535,7711,10065,13249,16575,20959,25425,31201,36975,44335,51585,60721,69615,80719,91425,104689,117375,132991,147825,165985,183135,204031,223665,247489,269775,296719,321825,352081,380175,413935,445185,482641,517215,558559,596625,642049,683775,733471,779025,833185,882735,941551,995265,1058929,1116975,1185679,1248225,1322161,1389375,1468735,1540785,1625761,1702815,1793599,1875825,1972609,2060175,2163151,2256225,2365585,2464335,2580271,2684865,2807569,2918175

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  sub $1,$2
  add $1,1
  lpb $1
    sub $1,1
    sub $0,$1
    mov $5,$0
    pow $5,2
    mul $5,6
    add $0,$1
    min $1,2
    add $3,$5
    add $3,1
  lpe
lpe
mov $0,$3
mul $0,2
sub $0,1
