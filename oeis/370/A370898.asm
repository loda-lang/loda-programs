; A370898: Partial alternating sums of the sum of unitary divisors function (A034448).
; Submitted by Science United
; 1,-2,2,-3,3,-9,-1,-10,0,-18,-6,-26,-12,-36,-12,-29,-11,-41,-21,-51,-19,-55,-31,-67,-41,-83,-55,-95,-65,-137,-105,-138,-90,-144,-96,-146,-108,-168,-112,-166,-124,-220,-176,-236,-176,-248,-200,-268,-218,-296,-224,-294,-240,-324,-252,-324,-244,-334,-274,-394,-332,-428,-348,-413,-329,-473,-405,-495,-399,-543,-471,-561,-487,-601,-497,-597,-501,-669,-589,-691

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
mov $0,$1
