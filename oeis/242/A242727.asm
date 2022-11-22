; A242727: Sum of the third largest parts of the partitions of 4n into 4 parts.
; Submitted by [SG]KidDoesCrunch
; 1,7,29,86,198,396,719,1203,1899,2866,4156,5840,7997,10695,14025,18086,22962,28764,35611,43603,52871,63554,75768,89664,105401,123111,142965,165142,189790,217100,247271,280467,316899,356786,400308,447696,499189,554983
; Formula: a(n) = A308758(4*n+4)

mul $0,4
add $0,4
seq $0,308758 ; Sum of the third largest parts of the partitions of n into 4 parts.
