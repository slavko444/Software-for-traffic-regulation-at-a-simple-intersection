START MVI H,LIGHT

MVI L, LOC ;

MOV A,M ; 

OUT PORTA ; 

CALL DOCNI_1MIN ;

INX H ; 

MOV A,M ; 

OUT PORTA ; 

CALL DOCNI_3SEC ;

-

-

MOV A,M ; 

OUT PORTA ; 

CALL DOCNI_3SEC ;

JMP START ;

END 

