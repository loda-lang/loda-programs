; A130524: Diagonal immediately below the main diagonal of square array A130523.
; Submitted by loader3229
; 1,4,18,87,442,2332,12677,70605,401172,2317683,13578615,80502845,482140580,2912954129,17733375207,108676158775,669914021414,4151053001800,25841001981211,161534820531068,1013566626969398,6381398103680604,40301852983776764,255249505209864803,1620819715569894894

add $0,1
lpb $0
  trn $0,1
  mov $5,$0
  add $5,1
  mov $6,$0
  mul $6,2
  mov $2,$0
  add $2,$6
  bin $2,$0
  mul $2,2
  bin $6,$0
  sub $2,$6
  div $2,$5
  mov $3,$1
  seq $3,130579 ; Convolution of A000108 (Catalan numbers) and A001764 (ternary trees): a(n) = Sum_{k=0..n} C(2k,k) * C(3(n-k),n-k) / [(k+1)(2(n-k)+1)].
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
