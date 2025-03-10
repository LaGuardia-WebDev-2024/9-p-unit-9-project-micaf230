var answer = 1;
var showDetails = true;  

setup = function() {
    size(400, 400);
};

function drawTriangle() {
    fill(random(0, 255), random(0, 255), random(0, 255));
    triangle(200, 104, 280, 280, 120, 280);
}


draw = function() {
    background(100, 100, 100);

    fill(0, 0, 0);
    ellipse(200, 200, 375, 375);

    
    drawTriangle();

    fill(255, 255, 255);
    textSize(12);

    if (answer == 1) {
        text("It is certain", 174, 215);
    } else if (answer == 2) {
        text("It is decidedly", 165, 215);
        text("so", 195, 230);
    } else if (answer == 3) {
        text("Without a doubt", 159, 215);
    } else if (answer == 4) {
        text("Yes definitely", 164, 215);
    } else if (answer == 5) {
        text("You may rely", 165, 215);
        text("on it", 190, 230);
    } else if (answer == 6) {
        text("As I see it,", 174, 215);
        text(" yes", 190, 230);
    } else if (answer == 7) {
        text("Most likely", 174, 215);
    } else if (answer == 8) {
        text("Outlook good", 165, 215);
    } else if (answer == 9) {
        text("Yes", 190, 215);
    } else if (answer == 10) {
        text("Signs point to", 165, 215);
        text("yes", 190, 230);
    } else if (answer == 11) {
        text("Reply hazy, try", 160, 215);
        text("again", 190, 230);
    } else if (answer == 12) {
        text("Ask again later", 160, 215);
    } else if (answer == 13) {
        text("Better not tell", 165, 215);
        text("you now", 175, 230);
    } else if (answer == 14) {
        text("Cannot predict", 160, 215);
        text("now", 190, 230);
    } else if (answer == 15) {
        text("Concentrate", 170, 215);
        text("and ask again", 170, 230);
    } else if (answer == 16) {
        text("Don’t count on", 165, 215);
        text("it", 195, 230);
    } else if (answer == 17) {
        text("My reply is no", 165, 215);
    } else if (answer == 18) {
        text("My sources say", 160, 215);
        text("no", 190, 230);
    } else if (answer == 19) {
        text("Outlook not so", 160, 215);
        text("good", 190, 230);
    } else if (answer == 20) {
        text("Very doubtful", 165, 215);
    }

    if (showDetails) {
        // Black circle 2
        fill(0, 0, 0);
        ellipse(200, 200, 225, 225);

        // White circle
        fill(255, 255, 255);
        ellipse(200, 200, 150, 150);

        // 8
        fill(0, 0, 0);
        textSize(60);
        text("8", 183, 220);
    }
};

mouseClicked = function() {
    answer = round(random(1, 20)); 
};

void keyPressed() {
    if (key == ' ') {  
        showDetails = !showDetails;  
    }
}


