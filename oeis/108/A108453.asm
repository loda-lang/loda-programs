; A108453: Number of pyramids of the first kind in all paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1),U=(1,2), or d=(1,-1) (a pyramid of the first kind is a sequence u^pd^p for some positive integer p, starting at the x-axis).
; Submitted by Christian Krause
; 1,5,29,201,1561,13005,113525,1024593,9482097,89488213,857952525,8332513689,81805985033,810551503005,8094740040677,81395917522849,823405075135457,8374004486010277,85567502052729597,878066090712156521,9044957192935912697,93495498186051504493,969493065288661088597,10082097605010293008369,105125039817799457979729,1098802586421439651378933,11510943138097241429990893,120839311759186199107567673,1271006109466581828919758313,13392807156593106794519346493,141360603344682714070146993093
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A032349(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,32349 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis), where each step is (2,1),(1,2) or (1,-1) and start with (2,1).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
