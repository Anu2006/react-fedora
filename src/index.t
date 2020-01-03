import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
// import App from './App';
import Board from './game_components';
// import Player from './other_components';
// import Game from './componenets/game';
import * as serviceWorker from './serviceWorker';


// ReactDOM.render(<Player />, document.getElementById('root'));
ReactDOM.render(<Board />, document.getElementById('root'));

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
serviceWorker.unregister();
