; A081192: 10th binomial transform of (1,0,1,0,1,......), A059841.
; 1,10,101,1030,10601,110050,1151501,12135070,128702801,1372684090,14712104501,158346365110,1710428956601,18532288986130,201313313019101,2191569650755150,23901375026212001,261062105099480170,2855005974394615301,31254971083043769190,342453830195808469001,3754834466694836230210,41193760144511686173101,452146590687444936671230,4964749559442241802287601,54532478710787787315300250,599139367830973807879532501,6584071964251485213375925270,72366641869763297287444787801,795509712934368909624679154290

mov $2,11
pow $2,$0
mov $1,9
pow $1,$0
add $1,$2
mov $0,$1
div $0,2
