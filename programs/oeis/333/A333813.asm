; A333813: a(n) = 2^(1 + floor(n*log_2(3))) - (3^n + 1).
; 0,0,6,4,46,12,294,1908,1630,13084,6486,84996,517134,502828,3605638,2428308,24062142,5077564,149450422,985222180,808182894,6719515980,2978678758,43295774644,267326277406,252223018332,1856180682774,1170495537220

mul $0,2
cal $0,117855 ; Number of nonzero palindromes of length n (in base 3).
cal $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
mov $1,$0
div $1,4
mul $1,2
