; A165191: Irregular triangle B(n,i) = i-th significant bit of Gray code of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,0,1,0,1,1,0,1,0,1

mov $1,$0
lpb $0
  mov $0,$1
  trn $0,1
  seq $0,120385 ; If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
  add $0,1
  div $0,2
lpe
mod $0,2
