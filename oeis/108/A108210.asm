; A108210: Let M[n] be the 2 X 2 matrix {{0, -3}, {(n - 1), 5*(n - 1)}} and let v[1] = {0, 1}', v[n] = M[n]*v[n - 1]'. Then a[n] is the first entry of v[n].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,15,132,1845,35316,855225,25021062,857777445,33710592312,1493816663025,73679515381890,4003077396124125,237532181213699460,15283471760441624025,1059866671619938304430,78802244142275499751125

#offset 1

mov $1,12
sub $0,1
lpb $0
  mul $3,$0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,5
  sub $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,4
