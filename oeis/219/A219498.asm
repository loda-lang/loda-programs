; A219498: Number of n X 4 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 4 array.
; Submitted by loader3229
; 4,7,18,35,58,88,126,173,230,298,378,471,578,700,838,993,1166,1358,1570,1803,2058,2336,2638,2965,3318,3698,4106,4543,5010,5508,6038,6601,7198,7830,8498,9203,9946,10728,11550,12413,13318,14266,15258,16295,17378,18508,19686,20913,22190,23518,24898,26331,27818,29360,30958,32613,34326,36098,37930,39823,41778,43796,45878,48025,50238,52518,54866,57283,59770,62328,64958,67661,70438,73290,76218,79223,82306,85468,88710,92033

#offset 1

mov $1,4
mov $2,7
mov $3,18
mov $4,35
mov $5,58
mov $6,88
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$3
  mul $7,4
  sub $6,$2
  add $6,$7
  mov $7,$4
  mul $7,-6
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
