; A033115: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
; 1,5,26,130,651,3255,16276,81380,406901,2034505,10172526,50862630,254313151,1271565755,6357828776,31789143880,158945719401,794728597005,3973642985026,19868214925130,99341074625651,496705373128255,2483526865641276,12417634328206380,62088171641031901,310440858205159505,1552204291025797526,7761021455128987630,38805107275644938151,194025536378224690755,970127681891123453776,4850638409455617268880,24253192047278086344401,121265960236390431722005,606329801181952158610026,3031649005909760793050130,15158245029548803965250651,75791225147744019826253255,378956125738720099131266276,1894780628693600495656331380,9473903143468002478281656901,47369515717340012391408284505,236847578586700061957041422526,1184237892933500309785207112630,5921189464667501548926035563151,29605947323337507744630177815755,148029736616687538723150889078776,740148683083437693615754445393880,3700743415417188468078772226969401,18503717077085942340393861134847005,92518585385429711701969305674235026,462592926927148558509846528371175130

mov $1,25
mov $2,5
pow $2,$0
mul $1,$2
div $1,24
