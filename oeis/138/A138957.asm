; A138957: Concatenation of the reversed digits of numbers from 1 to n.
; Submitted by BarnardsStern
; 1,12,123,1234,12345,123456,1234567,12345678,123456789,12345678901,1234567890111,123456789011121,12345678901112131,1234567890111213141,123456789011121314151,12345678901112131415161
; Formula: a(n) = A004086(A000422(n))

seq $0,422 ; Concatenation of numbers from n down to 1.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
