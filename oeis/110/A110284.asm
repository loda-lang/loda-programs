; A110284: Squares of the form 4p - 3, where p is a prime.
; Submitted by Christian Krause
; 9,25,49,121,169,289,625,841,961,1225,1681,1849,2401,3025,4489,5929,6889,10201,11881,13225,14161,15625,17689,19321,20449,22801,24025,24649,25921,32041,32761,39601,41209,44521,48841,49729,55225,57121,69169,76729,80089,82369,87025,90601,94249,96721,104329,105625,108241,112225,113569,120409,124609,142129,143641,148225,151321,165649,170569,175561,185761,190969,214369,223729,241081,243049,284089,297025,310249,312481,330625,332929,337561,344569,383161,395641,434281,442225,452929,469225,474721,485809,494209,511225,546121,573049,582169,588289,616225,625681,635209,648025,654481,657721,687241,693889,727609,755161,758641,801025

seq $0,88503 ; Numbers n such that (n^2 + 3)/4 is prime.
mov $2,$0
pow $2,2
mov $0,$2
