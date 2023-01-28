; A308149: Positive integers with Collatz trajectories that do not include the number 5.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,8,16,21,32,42,64,75,84,85,113,128,150,151,168,170,201,226,227,256,267,300,301,302,336,340,341,401,402,403,423,452,453,454,475,512,534,535,537,600,602,604,605,633,635,672,680,682,713,715,802,803,804,805,806,846,847,891,904,906,908,909,950,951,953,955

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,238192 ; In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
