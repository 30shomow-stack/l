<!DOCTYPE html>
<html>
  <head>
    <script src="https://aframe.io/releases/1.0.0/aframe.min.js"></script>
  </head>
  <body>
    <a-scene>
      <a-camera><a-cursor></a-cursor></a-camera>
      <a-box 
        position="0 1 -5" 
        depth="2" 
        height="2" 
        width="2" 
        animation="property: position; 
        from: 0 1 -5; 
        to: -2 2 -12; 
        dur: 1000; 
        easing: easeInOutBack; 
        loop: true;
        dir: alternate;" 
        color="tomato"
        animation__2="
        property: opacity;
        from: 1;
        to: 0;
        startEvents: click;
        
        ">
         
      </a-box>
      <a-sphere 
        position="2 2 -9" 
        height="2" 
        radius="2" 
        animation="property: position; 
        from: 2 2 -9; 
        to: 4 3 -18; 
        dur: 1000; 
        easing: easeInBack; 
        loop: true;
        dir: alternate;" 
        color="tomato"
        animation__2="
        property: opacity;
        from: 1;
        to: 0;
        startEvents: click;
        
        ">
         
      </sphere>
      <a-cone 
        position="0 1 -5" 
        depth="2" 
        height="2" 
        width="2" 
        animation="property: position; 
        from: 0 1 -5; 
        to: -2 2 -12; 
        dur: 1000; 
        easing: easeInOutBack; 
        loop: true;
        dir: alternate;" 
        color="tomato"
        animation__2="
        property: opacity;
        from: 1;
        to: 0;
        startEvents: click;
        
        ">
         
      </a-box>
    </a-scene>
  </body>
</html>
