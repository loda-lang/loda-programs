; A332252: a(n) is the imaginary part of f(n) defined by f(0) = 0 and f(n+1) = f(n) + i^A000120(n) (where i denotes the imaginary unit). Sequence A332251 gives real parts.
; Submitted by loader3229
; 0,0,1,2,2,3,3,3,2,3,3,3,2,2,1,0,0,1,1,1,0,0,-1,-2,-2,-2,-3,-4,-4,-5,-5,-5,-4,-3,-3,-3,-4,-4,-5,-6,-6,-6,-7,-8,-8,-9,-9,-9,-8,-8,-9,-10,-10,-11,-11,-11,-10,-11,-11,-11,-10,-10,-9,-8,-8,-7,-7,-7,-8,-8,-9,-10,-10,-10,-11,-12,-12,-13,-13,-13
; Formula: a(n) = if(bitand((sumdigits(n-1,2)*sign(n-1))^5,3)==0,0,bitand((sumdigits(n-1,2)*sign(n-1))^5,3)/((-3)^valuation(bitand((sumdigits(n-1,2)*sign(n-1))^5,3),-3)))+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $1,$0
  dgs $1,2
  pow $1,5
  ban $1,3
  dir $1,-3
  add $2,$1
lpe
mov $0,$2
