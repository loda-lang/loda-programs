; A196678: a(n) = 5*binomial(4*n+5,n)/(4*n+5).
; Submitted by Christian Krause
; 1,5,30,200,1425,10626,81900,647280,5217300,42724825,354465254,2973052680,25168220350,214762810500,1845308367000,15951899986272,138638564739180,1210677947695620,10617706139119000,93477423115076000,825846068580413265,7319332249607500650,65058648497791638300,579823436203778286000,5180264647136387581500,46386581423327457224094,416240901187149363553620,3742350934663932150849520,33708053316912234339176300,304130532025753862448520200,2748377326828388491467969584,24873670044221008486134648000

mov $1,$0
mul $0,2
mov $2,5
add $2,$0
add $0,$2
bin $0,$1
mul $0,10
mul $1,2
add $2,$1
div $0,$2
div $0,2
