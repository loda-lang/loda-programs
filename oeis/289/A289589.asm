; A289589: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 165) or the same sequence for the mesh patterns (12, 167), (12, 225), (12, 233), (12, 270), (12, 302), (12, 330), (12, 458).
; Submitted by Alexandre_Phan
; 1,1,1,2,5,15,48,159,538,1850,6446,22712,80794,289804,1047063,3807186,13921317,51160389,188858973,699999531,2604038517,9719460729,36387837723,136609040721,514179424239,1939885552719,7334783750167,27789460372643

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  add $6,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  div $4,2
  add $6,2
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  trn $5,$3
  sub $1,1
lpe
mov $0,$5
add $0,1
