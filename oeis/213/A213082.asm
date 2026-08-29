; A213082: Values of n for which the number of roots of the function sin(x)/x - 1/n increases.
; Submitted by Shanman Racing
; 1,2,8,15,21,27,33,40,46,52,59,65,71,77,84,90,96,103,109,115,121,128,134,140,147,153,159,165,172,178,184,191,197,203,209,216,222,228,235,241,247,253,260,266,272,279,285,291,297,304,310,316,323,329,335
; Formula: a(n) = max(truncate((44*n-71)/7),1)

#offset 1

mul $0,44
sub $0,71
div $0,7
max $0,1
