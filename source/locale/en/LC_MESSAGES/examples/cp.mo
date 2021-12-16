��          t               �   c  �      1  l   B  <   �     �  G   �  �   @  1   �  j     H   �  �  �  G  N  !   �  q   �  6   *  
   a  O   l  �   �  9   y	  t   �	  R   (
   :raw-html:`<a class="external" target="_blank" href="https://github.com/SistemiOperativi/c_examples/blob/main/cp/cp.c">CoPy</a> <a class="fa fa-github external" target="_blank" href="https://github.com/SistemiOperativi/c_examples/blob/main/cp/cp.c"></a>` è un programma C il cui obiettivo è mostrare l'utilizzo di alcuni servizi per la gestione di file. Come prevenirla? Il programma prende da riga di comando il file da copiare ed il file destinazione. Lo schema è il seguente: In quali scenari il programma presenta la suddetta anomalia? Riferimenti apre il file di input in lettura utilizzando il flag O_RDONLY (riga 18) crea ed apre il file di output in sola scrittura tramite i flag O_CREAT e O_WRONLY, e, se già esistente, ne cancella il contenuto grazie al flag O_TRUNC (riga 22) legge al più BUFSIZE byte su un buffer (riga 27) una volta letto e copiato tutto il file (riga 45) vengono chiusi i relativi file descriptor (riga 40 e 41) utilizza il suddetto buffer per la scrittura su file di output (riga 34) Project-Id-Version: Sistemi Operativi 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-16 03:05+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<a class="external" target="_blank" href="https://github.com/SistemiOperativi/c_examples/blob/main/cp/cp.c">CoPy</a> <a class="fa fa-github external" target="_blank" href="https://github.com/SistemiOperativi/c_examples/blob/main/cp/cp.c"></a>` is a C program that shows usage of several syscalls for file management. How can the anomaly be prevented? The program takes the source and destination file names from command line, and it is structured as the following: What are the scenarios that might lead to the anomaly? References it opens the source file in read-only mode by using the flag 0_RDONLY (line 18) it creates and opens the destination file in write-only mode by using O_CREAT and O_WRONLY flags. If the file is already present, it erases its content thanks to the O_TRUNC flag (line 22) it reads up to BUFSIZE bytes to a memory buffer (line 27) when the whole file has been read and copied (line 45), it closes their respective file descriptor (lines 40 and 41) it uses the buffer as source operand for writing on the destination file (line 34) 