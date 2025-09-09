; A369810: Number of ways to color n+1 identical balls using n distinct colors (each color is used) and place them in n numbered cells so that each cell contains at least one ball.
; Submitted by loader3229
; 1,8,63,528,4800,47520,511560,5967360,75116160,1016064000,14709340800,227046758400,3723758438400,64686292070400,1186714488960000,22931377717248000,465594843377664000,9910874496466944000,220725034691825664000,5133423237252710400000

#offset 1

mov $1,$0
mov $2,1
fac $2,$0
add $0,1
mul $0,$1
add $0,2
mul $0,$1
mul $0,$2
div $0,4
