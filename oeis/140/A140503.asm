; A140503: Triangle T(d,n) read by rows, the n-th term of the d-th differences of the Jacobsthal sequence A001045.
; Submitted by AXm 77
; 1,-1,2,3,-2,4,-5,6,-4,8,11,-10,12,-8,16,-21,22,-20,24,-16,32,43,-42,44,-40,48,-32,64,-85,86,-84,88,-80,96,-64,128,171,-170,172,-168,176,-160,192,-128,256,-341,342,-340,344,-336,352,-320,384,-256,512,683,-682,684,-680

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,65620 ; a(0)=0; thereafter a(2n) = 2a(n), a(2n+1) = -2a(n) + 1.
