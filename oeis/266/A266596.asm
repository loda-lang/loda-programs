; A266596: Total number of OFF (white) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,2,4,9,15,20,30,35,49,54,72,77,99,104,130,135,165,170,204,209,247,252,294,299,345,350,400,405,459,464,522,527,589,594,660,665,735,740,814,819,897,902,984,989,1075,1080,1170,1175,1269,1274,1372,1377,1479,1484,1590,1595,1705,1710,1824,1829,1947,1952,2074,2079,2205,2210,2340,2345,2479,2484,2622,2627,2769,2774,2920,2925,3075,3080,3234,3239
; Formula: a(n) = truncate((n-1)/2)*(gcd(n,2)^2+n-1)+2*n

mov $1,$0
mul $1,2
mov $2,$0
sub $2,1
gcd $0,2
pow $0,2
add $0,$2
div $2,2
mul $0,$2
add $0,$1
