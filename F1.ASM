        DOSSEG
        .MODEL SMALL
        .STACK 100H
        .DATA
        .CODE
        MAIN PROC
        MOV DL,'Z'
        MOV AH,2
        INT 21H
        MOV DL,'A'
        MOV AH,2
        INT 21H
        MOV DL,'W'
        MOV AH,2
        INT 21H
        MOV DL,'W'                      
        MOV AH,2
        INT 21H
        MOV DL,'A'
        MOV AH,2
        INT 21H
        MOV DL,'R'
        MOV AH,2
        INT 21H
        MOV AH,4CH
        INT 21H
        MAIN ENDP
        END MAIN

