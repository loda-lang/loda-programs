; A193727: Mirror of the triangle A193726.
; Submitted by BarnardsStern
; 1,2,1,10,9,2,50,65,28,4,250,425,270,76,8,1250,2625,2200,920,192,16,6250,15625,16250,9000,2800,464,32,31250,90625,112500,77500,32000,7920,1088,64,156250,515625,743750,612500,315000,103600,21280,2496,128

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193726 ; Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+2)^n and q(n,x)=(x+2)^n.
