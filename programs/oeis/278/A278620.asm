; A278620: Expansion of x/(1 - 99*x + 99*x^2 - x^3).
; 0,1,99,9702,950698,93158703,9128602197,894509856604,87652837344996,8589083549953005,841642535058049495,82472379352138897506,8081451533974553906094,791899777950154143899707,77598096787581131548265193,7603821585405000737586089208,745096917272902491151888477192,73011894071159039132147484675609,7154420522056312932459301609732491,701060199267447508341879410269108510

seq $0,138288 ; a(n) = A054320(n) - A001078(n).
pow $0,2
mov $1,$0
mul $1,2
div $1,160
