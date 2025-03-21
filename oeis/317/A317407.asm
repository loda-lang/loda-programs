; A317407: The "OOPS" numbers -- numbers with ones in all odd-numbered positions of the binary representation of n.
; Submitted by [SG]ATA-Rolf
; 1,2,3,5,7,10,11,14,15,21,23,29,31,42,43,46,47,58,59,62,63,85,87,93,95,117,119,125,127,170,171,174,175,186,187,190,191,234,235,238,239,250,251,254,255,341,343,349,351,373,375,381,383,469,471,477,479,501,503,509,511,682,683,686,687,698,699,702,703,746,747,750,751,762,763,766,767,938,939,942
; Formula: a(n) = truncate(A006257(A033053(n+1))/2)

#offset 1

add $0,1
seq $0,33053 ; Numbers whose base-2 representation Sum_{i=0..m} d(i)*2^i has d(i)=1 when i != m mod 2.
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
