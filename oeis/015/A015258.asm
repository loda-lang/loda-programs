; A015258: Gaussian binomial coefficient [ n,2 ] for q = -7.
; Submitted by Jamie Morken(s2)
; 1,43,2150,105050,5149551,252313293,12363454300,605808540100,29684623509101,1454546516636543,71272779562356450,3492366196825305150,171125943656551078651,8385171239086224969793,410873390715818468708600,20132796145070950850400200,986507011108505670483858201,48338843544316574302009313043,2368603333671513565660354510750,116061563349904154743324083825250,5687016604145303652241113117847751,278663813603119878471086911701666293,13654526866552874048504352090891762900

add $0,2
mov $1,2
mov $2,7
pow $2,$0
add $1,$2
div $1,8
mul $1,6
mov $3,$2
sub $3,$1
mov $0,$3
pow $0,2
sub $0,169
div $0,168
add $0,1
