; A179645: a(n) = prime(n)^8.
; Submitted by Jamie Morken(s3)
; 256,6561,390625,5764801,214358881,815730721,6975757441,16983563041,78310985281,500246412961,852891037441,3512479453921,7984925229121,11688200277601,23811286661761,62259690411361,146830437604321,191707312997281,406067677556641,645753531245761,806460091894081,1517108809906561,2252292232139041,3936588805702081,7837433594376961,10828567056280801,12667700813876161,17181861798319201,19925626416901921,26584441929064321,67675234241018881,86730203469006241,124097929967680321,139353667211683681

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
pow $0,8
