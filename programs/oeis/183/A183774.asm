; A183774: Half the number of (n+1)X2 binary arrays with no 2X2 subblock having exactly 2 ones
; 5,13,33,85,217,557,1425,3653,9353,23965,61377,157237,402745,1031693,2642673,6769445,17340137,44417917,113778465,291450133,746563993,1912364525,4898620497,12548078597,32142560585,82334874973,210905117313,540244617205,1383865086457,3544843555277,9080303901105,23259678122213,59580893726633,152619606215485,390943181122017,1001421605983957,2565194330472025,6570880754407853

add $0,2
max $0,0
max $0,0
mov $2,15
cal $0,204707 ; Number of (n+1) X 3 0..1 arrays with the permanents of all 2 X 2 subblocks equal and nonzero.
add $0,3
mov $1,$0
mov $1,$0
sub $1,36
div $1,16
mul $1,4
add $1,8
div $1,4
mul $2,$0
cmp $2,13
div $2,240
mov $3,0
