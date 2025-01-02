; A000111: Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
; Submitted by Science United
; 1,1,1,2,5,16,61,272,1385,7936,50521,353792,2702765,22368256,199360981,1903757312,19391512145,209865342976,2404879675441,29088885112832,370371188237525,4951498053124096,69348874393137901,1015423886506852352,15514534163557086905,246921480190207983616,4087072509293123892361,70251601603943959887872,1252259641403629865468285,23119184187809597841473536,441543893249023104553682821,8713962757125169296170811392,177519391579539289436664789665,3729407703720529571097509625856
; Formula: a(n) = A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+2)+truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+A319573(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+1)+2))

bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $2,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $2,$0
mov $0,$2
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
