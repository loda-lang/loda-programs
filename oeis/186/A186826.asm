; A186826: Riordan array (s(x),x*S(x)) where s(x) is the g.f. of the little Schroeder numbers A001003, and S(x) is the g.f. of the large Schroeder numbers A006318.
; Submitted by Bigos2
; 1,1,1,3,3,1,11,11,5,1,45,45,23,7,1,197,197,107,39,9,1,903,903,509,205,59,11,1,4279,4279,2473,1061,347,83,13,1,20793,20793,12235,5483,1949,541,111,15,1,103049,103049,61463,28435,10717,3285,795,143,17,1,518859,518859,312761,148249,58351,19199,5197,1117,179,19,1,2646723,2646723,1609005,777385,316375,109775,32225,7829,1515,219,21,1,13648869,13648869,8355423,4099695,1713305,619545,193395,51395,11341,1997,263,23,1,71039373,71039373,43741635,21737343,9282225,3469225,1136375,323435,78645

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,144944 ; Super-Catalan triangle (read by rows) = triangular array associated with little Schroeder numbers (read by rows): T(0,0)=1, T(p,q)=T(p,q-1) if 0<p=q, T(p,q) = T(p,q-1) + T(p-1,q) + T(p-1,q-1) if -1<p<q and T(p,q)=0 otherwise.
