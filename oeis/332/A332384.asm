; A332384: a(n) is the Y-coordinate of the n-th point of the dragon curve. Sequence A332383 gives X-coordinates.
; Submitted by loader3229
; 0,0,1,1,2,2,1,1,2,2,1,1,0,0,-1,-1,0,0,-1,-1,-2,-2,-1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-4,-4,-5,-5,-6,-6,-5,-5,-6,-6,-5,-5,-4,-4,-3,-3,-4,-4,-5,-5,-6,-6,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-8,-8,-9,-9,-10,-10,-9,-9,-10,-10,-9,-9,-8,-8,-7,-7
; Formula: a(n) = -4*truncate(gcd(b(n-1)-1,4)/4)+a(n-1)+gcd(b(n-1)-1,4)-1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+bitand(if(bitxor(n-1,-1)==0,0,bitxor(n-1,-1)/(2^valuation(bitxor(n-1,-1),2))),2)+1, b(2) = 6, b(1) = 3, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  bxo $2,-1
  dir $2,2
  ban $2,2
  mov $4,$3
  sub $4,1
  gcd $4,4
  mod $4,4
  sub $4,1
  add $5,$4
  add $1,1
  add $3,1
  add $3,$2
lpe
mov $0,$5
