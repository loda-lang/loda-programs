; A004175: Triangle of coefficients of Euler polynomials 2^n*E_n(x) (exponents in decreasing order).
; Submitted by damotbe
; 1,2,-1,4,-4,0,8,-12,0,2,16,-32,0,16,0,32,-80,0,80,0,-16,64,-192,0,320,0,-192,0,128,-448,0,1120,0,-1344,0,272,256,-1024,0,3584,0,-7168,0,4352,0,512,-2304,0,10752,0,-32256,0,39168,0,-7936,1024,-5120,0,30720,0,-129024,0,261120,0,-158720,0,2048,-11264,0,84480,0,-473088,0,1436160,0,-1745920,0,353792,4096,-24576,0,225280,0,-1622016,0,6893568,0,-13967360,0,8491008,0,8192,-53248,0,585728,0,-5271552,0,29872128,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,4174 ; Triangle of coefficients of Euler polynomials 2^n*E_n(x) (exponents in increasing order).
