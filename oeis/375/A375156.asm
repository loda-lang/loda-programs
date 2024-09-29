; A375156: In the binary expansion of n: expand bits 1 -> 01 and 0 -> x0 from most to least significant, where x is the complement of the previous bit from n.
; Submitted by ChelseaOilman
; 2,1,4,5,18,17,20,21,74,73,68,69,82,81,84,85,298,297,292,293,274,273,276,277,330,329,324,325,338,337,340,341,1194,1193,1188,1189,1170,1169,1172,1173,1098,1097,1092,1093,1106,1105,1108,1109,1322,1321,1316,1317,1298,1297,1300,1301,1354,1353,1348,1349,1362,1361,1364,1365,4778,4777,4772,4773,4754,4753,4756,4757,4682,4681,4676,4677,4690,4689,4692,4693
; Formula: a(n) = A292272(A374625(n))

seq $0,374625 ; In the binary expansion of n, expand bits 1 -> 01 and 0 -> 10.
seq $0,292272 ; a(n) = n - A048735(n) = n - (n AND floor(n/2)).
