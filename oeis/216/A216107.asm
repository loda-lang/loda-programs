; A216107: The hyper-Wiener index of the tetrameric 1,3-adamantane TA(n) (see the Fath-Tabar et al. reference).
; Submitted by BrandyNOW
; 168,1720,6636,17796,38980,74868,131040,213976,331056,490560,701668,974460,1319916,1749916,2277240,2915568,3679480,4584456,5646876,6884020,8314068,9956100,11830096,13956936,16358400,19057168,22076820,25441836,29177596,33310380
; Formula: a(n) = truncate((229*n^2+210*n^3+75*n^4-178*n)/2)

#offset 1

mov $1,$0
mov $2,$0
mov $3,$0
mul $3,178
pow $0,4
mul $0,75
pow $1,3
mul $1,210
pow $2,2
mul $2,229
add $0,$1
add $0,$2
sub $0,$3
div $0,2
