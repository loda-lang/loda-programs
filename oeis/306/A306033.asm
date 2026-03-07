; A306033: Number of length-n restricted growth strings (RGS) with growth <= nine and first element in [9].
; Submitted by loader3229
; 1,9,126,2229,46791,1126032,30377223,904211997,29347973748,1029154793775,38706399597879,1551902279238186,65998768155695109,2964410257125490269,140111251278756345054,6946234487211269640633,360202406323880296650987,19488725004898446787394016,1097730263065954059793938051,64241786569846098273333924705,3899130397805773158694485604956,245039849856897087362697227546187,15921267840878852631802573091547819,1068066341143741430664421032667933458,73884605180602097128448772637770830841

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,27396 ; Number of labeled servers of dimension 9.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
