; A099974: Write log(2) as a binary fraction; read this from left to right and whenever a 1 appears, note the integer formed by reading leftwards from that 1.
; Submitted by Science United
; 1,5,13,141,653,1677,3725,20109,544397,2641549,6835853,15224461,32001677,65556109,132664973,266882701,803753613,1877495437,4024979085,8319946381,16909880973,51269619341,601025433229,1700537061005
; Formula: a(n) = truncate(b(n+1)/2), b(n) = b(n-1)+truncate(2^A239976(max(n-1,0)+1)), b(0) = 0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,239976 ; Positions of ones in binary representation of log(2).
  mov $3,2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,2
