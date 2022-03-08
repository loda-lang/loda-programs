; A027314: a(n) is the sum of squares of numbers in row n of array T given by A026323.
; Submitted by Christian Krause
; 1,3,19,140,1071,8338,65715,523134,4200411,33981063,276739029,2267119660,18671460905,154507444731,1284064525987,10713124806766,89698502332131,753460696118753,6347826760778761,53625936977157324,454169619779127597,3855428639572871124

mul $0,2
seq $0,26325 ; Number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 2. Also T(n,n), where T is the array in A026323.
