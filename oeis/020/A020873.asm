; A020873: a(n) = number of cycles in Moebius ladder M_n.
; 2,3,7,15,29,53,95,171,313,585,1115,2159,4229,8349,16567,32979,65777,131345,262451,524631,1048957,2097573,4194767,8389115,16777769,33555033,67109515,134218431,268436213,536871725,1073742695,2147484579,4294968289,8589935649,17179870307,34359739559,68719477997,137438954805,274877908351,549755815371,1099511629337,2199023257193,4398046512827,8796093024015,17592186046309,35184372090813,70368744179735,140737488357491,281474976712913,562949953423665,1125899906845075,2251799813687799,4503599627373149

mov $1,$0
mov $2,2
pow $2,$0
pow $0,2
sub $0,$1
add $0,$2
add $0,1
