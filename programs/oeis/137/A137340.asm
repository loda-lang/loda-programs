; A137340: a(n) = 2*a(n-1) + 3*a(n-2), with a(0) = 1, a(1) = 9.
; 1,9,21,69,201,609,1821,5469,16401,49209,147621,442869,1328601,3985809,11957421,35872269,107616801,322850409,968551221,2905653669,8716961001,26150883009,78452649021,235357947069,706073841201,2118221523609,6354664570821,19063993712469,57191981137401,171575943412209,514727830236621,1544183490709869,4632550472129601

mov $2,$0
mov $1,3
add $2,1
pow $1,$2
add $1,1
mul $1,5
div $1,24
mul $1,4
add $1,1
