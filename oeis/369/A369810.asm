; A369810: Number of ways to color n+1 identical balls using n distinct colors (each color is used) and place them in n numbered cells so that each cell contains at least one ball.
; Submitted by BrandyNOW
; 1,8,63,528,4800,47520,511560,5967360,75116160,1016064000,14709340800,227046758400,3723758438400,64686292070400,1186714488960000,22931377717248000,465594843377664000,9910874496466944000,220725034691825664000,5133423237252710400000
; Formula: a(n) = truncate((n*b(n)*(n^2+n+2))/4), b(n) = n*b(n-1), b(0) = 1

#offset 1

mov $1,$0
mov $2,$0
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  sub $3,1
lpe
pow $1,2
mul $4,$0
mov $0,$1
add $0,$2
add $0,2
mul $0,$4
div $0,4
