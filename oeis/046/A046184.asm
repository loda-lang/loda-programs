; A046184: Indices of octagonal numbers which are also square.
; Submitted by Jon Maiga
; 1,9,121,1681,23409,326041,4541161,63250209,880961761,12270214441,170902040409,2380358351281,33154114877521,461777249934009,6431727384198601,89582406128846401,1247721958419651009,17378525011746267721,242051628206028097081,3371344269872647091409,46956768150011031182641,654023409830281789465561,9109370969473934021335209,126877170162804794509227361,1767171011309793189107847841,24613516988174299853000642409,342822066823130404752901145881,4774895418535651366687615399921,66505713792675988728873714453009,926305097678928190837544386942201,12901765653712318682996747702737801,179698414054293533371116923451387009,2502876031106397148512640180616680321,34860566021435266545805845605182137481

seq $0,79935 ; a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
pow $0,2
