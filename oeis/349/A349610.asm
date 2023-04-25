; A349610: Number of solutions to x^2 + y^2 + z^2 <= n^2, where x, y, z are positive odd integers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,1,1,4,7,17,20,35,45,69,84,114,136,184,217,272,314,389,443,528,597,702,784,901,1018,1166,1268,1442,1589,1791,1926,2157,2332,2584,2800,3058,3293,3596,3872,4194,4485,4878,5184,5590,5950,6388,6761,7232

pow $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,8437 ; Expansion of Jacobi theta constant theta_2^3 /8.
  add $1,$2
lpe
mov $0,$1
