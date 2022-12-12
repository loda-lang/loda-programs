; A022449: c(p(n)) where p(k) is k-th prime including p(1)=1 and c(k) is k-th composite number.
; Submitted by Skivelitis2
; 4,6,8,10,14,20,22,27,30,35,44,46,54,58,62,66,75,82,85,92,96,99,108,114,120,129,134,136,142,144,148,166,171,178,182,194,196,204,210,215,221,230,232,245,247,252,254,268,285,289,291,296,302,304,318,324,330,338,340,346,352,355,366,384,388,391,395,412,418,430,434,438,446,455,464,471,475,482,492,496,506,517,519,531,533,539,544,551,560,565,567,573,586,596,602,611,616,624,637,639
; Formula: a(n) = A018252(A008578(n))

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
