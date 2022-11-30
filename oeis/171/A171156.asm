; A171156: Numbers of the form 2p or 3p where p is a prime greater than 3.
; Submitted by Coleslaw
; 10,14,15,21,22,26,33,34,38,39,46,51,57,58,62,69,74,82,86,87,93,94,106,111,118,122,123,129,134,141,142,146,158,159,166,177,178,183,194,201,202,206,213,214,218,219,226,237,249,254,262,267,274,278,291,298,302
; Formula: a(n) = A253106(n+3)

add $0,3
seq $0,253106 ; Semiprimes with smallest factor <= 3.
