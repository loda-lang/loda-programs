; A085409: Sum of three solutions of the Diophantine equation x^2 - y^2 = z^3.
; 0,12,84,270,624,1200,2052,3234,4800,6804,9300,12342,15984,20280,25284,31050,37632,45084,53460,62814,73200,84672,97284,111090,126144,142500,160212,179334,199920,222024,245700,271002,297984,326700,357204,389550

mov $1,$0
mov $2,$1
mul $1,$2
mul $2,6
add $2,2
mul $2,$1
mov $1,$2
div $1,4
mul $1,6
