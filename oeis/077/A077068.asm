; A077068: Semiprimes of the form prime + 1.
; Submitted by Roadranner
; 4,6,14,38,62,74,158,194,278,314,398,422,458,542,614,662,674,734,758,878,998,1094,1154,1202,1214,1238,1322,1382,1454,1622,1658,1754,1874,1934,1994,2018,2138,2342,2474,2558,2594,2798,2858,2918,3062,3218,3254,3314,3518,3734,4022,4058,4178,4262,4274,4358,4442,4562,4622,4934,5078,5102,5114,5234,5414,5438,5582,5702,6038,6074,6122,6134,6218,6338,6362,6374,6638,6662,6782,6998,7058,7214,7394,7418,7478,7538,7754,7934,8054,8102,8222,8318,8354,8462,8522,8678,8714,8894,9014,9134

cmp $1,$0
trn $0,1
seq $0,105610 ; Numbers n such that both p1=2n+3 and p2=4n+5 are primes.
add $0,1
sub $1,$0
sub $0,$1
mul $0,2
add $0,2
