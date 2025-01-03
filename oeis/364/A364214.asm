; A364214: Numbers whose canonical representation as a sum of distinct Jacobsthal numbers (A280049) is palindromic.
; Submitted by Science United
; 1,2,4,5,6,10,12,15,18,21,22,30,34,42,44,49,58,63,66,71,80,85,86,102,110,126,130,146,154,170,172,183,198,209,218,229,244,255,258,269,284,295,304,315,330,341,342,374,390,422,430,462,478,510,514,546,562,594,602,634,650,682,684,705,738,759,774,795,828,849,858,879,912,933,948,969,1002,1023,1026,1047
; Formula: a(n) = truncate((1015*A286053(A006995(n+2))-3045)/2030)+1

add $0,2
seq $0,6995 ; Binary palindromes: numbers whose binary expansion is palindromic.
seq $0,286053 ; Positions of 0 in A286052; complement of A286054.
mul $0,1015
sub $0,3045
div $0,2030
add $0,1
