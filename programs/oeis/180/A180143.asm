; A180143: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x^2)/(1 - 4*x + x^2 + 2*x^3).
; 1,4,16,58,208,742,2644,9418,33544,119470,425500,1515442,5397328,19222870,68463268,243835546,868433176,3092970622,11015778220,39233275906,139731384160,497660704294,1772444881204,6312656052202

max $0,0
cal $0,7482 ; a(n) is the number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
mov $1,$0
mov $1,$0
div $1,2
mul $1,3
add $1,1
