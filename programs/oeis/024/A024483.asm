; A024483: a(n) = binomial(2*n, n) mod binomial(2*n-2, n-1).
; 0,2,10,42,168,660,2574,10010,38896,151164,587860,2288132,8914800,34767720,135727830,530365050,2074316640,8119857900,31810737420,124718287980,489325340400,1921133836440,7547311500300,29667795388452,116686713634848,459183826803800,1807872323816104,7121194697259720

mov $1,$0
sub $0,1
add $1,4
add $1,$0
sub $1,2
bin $1,$0
mul $1,2
