; A005427: Josephus problem: numbers m such that, when m people are arranged on a circle and numbered 1 through m, the final survivor when we remove every 4th person is one of the first three people.
; 5,7,9,12,16,22,29,39,52,69,92,123,164,218,291,388,517,690,920,1226,1635,2180,2907,3876,5168,6890,9187,12249,16332,21776,29035,38713,51618,68824,91765,122353,163138,217517,290023,386697,515596,687461,916615,1222153,1629538,2172717,2896956,3862608,5150144,6866859,9155812,12207749,16276999,21702665,28936887,38582516,51443354,68591139,91454852,121939803,162586404,216781872,289042496,385389994,513853326,685137768,913517024,1218022698,1624030264,2165373686,2887164914,3849553219,5132737625,6843650167,9124866889,12166489186,16221985581,21629314108,28839085477,38452113970,51269485293,68359313724,91145751632,121527668843,162036891790,216049189054,288065585405,384087447207,512116596276,682822128368,910429504490,1213906005987,1618541341316,2158055121755,2877406829006,3836542438675,5115389918233,6820519890978,9094026521304,12125368695072,16167158260096,21556211013461,28741614684615,38322152912820,51096203883760,68128271845013,90837695793351,121116927724468,161489236965957,215318982621276,287091976828368,382789302437824,510385736583765,680514315445020,907352420593360,1209803227457814,1613070969943752,2150761293258336,2867681724344448,3823575632459264,5098100843279018,6797467791038691,9063290388051588

add $0,1
mov $1,-5
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,3
  add $2,4
lpe
add $1,4
