; A186349: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2. Complement of A186348.
; Submitted by Science United
; 1,2,4,5,8,10,13,15,19,22,26,29,34,38,43,47,53,58,64,69,76,82,89,95,103,110,118,125,134,142,151,159,169,178,188,197,208,218,229,239,251,262,274,285,298,310,323,335,349,362,376,389,404,418,433,447,463,478,494,509,526,542,559,575,593,610,628,645,664,682,701,719,739,758,778,797,818,838,859,879
; Formula: a(n) = truncate(((n+4)^2-1)/8)-2

#offset 1

add $0,4
pow $0,2
sub $0,1
div $0,8
sub $0,2
